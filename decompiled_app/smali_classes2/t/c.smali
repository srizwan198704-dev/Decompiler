.class public final Lt/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt0/i;",
        "size",
        "Lt/b;",
        "b",
        "(F)Lt/b;",
        "",
        "percent",
        "a",
        "(I)Lt/b;",
        "Lt/b;",
        "getZeroCornerSize",
        "()Lt/b;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
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


# static fields
.field public static final a:Lt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c$a;

    invoke-direct {v0}, Lt/c$a;-><init>()V

    sput-object v0, Lt/c;->a:Lt/b;

    return-void
.end method

.method public static final a(I)Lt/b;
    .locals 1

    new-instance v0, Lt/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lt/e;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Lt/b;
    .locals 2

    new-instance v0, Lt/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
