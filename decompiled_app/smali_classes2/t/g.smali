.class public final Lt/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt/b;",
        "corner",
        "Lt/f;",
        "b",
        "(Lt/b;)Lt/f;",
        "Lt0/i;",
        "size",
        "c",
        "(F)Lt/f;",
        "",
        "percent",
        "a",
        "(I)Lt/f;",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "d",
        "(FFFF)Lt/f;",
        "Lt/f;",
        "e",
        "()Lt/f;",
        "CircleShape",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lt/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lt/g;->a(I)Lt/f;

    move-result-object v0

    sput-object v0, Lt/g;->a:Lt/f;

    return-void
.end method

.method public static final a(I)Lt/f;
    .locals 0

    invoke-static {p0}, Lt/c;->a(I)Lt/b;

    move-result-object p0

    invoke-static {p0}, Lt/g;->b(Lt/b;)Lt/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt/b;)Lt/f;
    .locals 1

    new-instance v0, Lt/f;

    invoke-direct {v0, p0, p0, p0, p0}, Lt/f;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-object v0
.end method

.method public static final c(F)Lt/f;
    .locals 0

    invoke-static {p0}, Lt/c;->b(F)Lt/b;

    move-result-object p0

    invoke-static {p0}, Lt/g;->b(Lt/b;)Lt/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Lt/f;
    .locals 1

    new-instance v0, Lt/f;

    invoke-static {p0}, Lt/c;->b(F)Lt/b;

    move-result-object p0

    invoke-static {p1}, Lt/c;->b(F)Lt/b;

    move-result-object p1

    invoke-static {p2}, Lt/c;->b(F)Lt/b;

    move-result-object p2

    invoke-static {p3}, Lt/c;->b(F)Lt/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lt/f;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-object v0
.end method

.method public static final e()Lt/f;
    .locals 1

    sget-object v0, Lt/g;->a:Lt/f;

    return-object v0
.end method
