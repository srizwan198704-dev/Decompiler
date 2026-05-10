.class public final Lv/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv/g$b;",
        "Lv/e;",
        "<init>",
        "(Lv/g;)V",
        "",
        "d",
        "()Z",
        "Lv/d$q;",
        "parameter",
        "",
        "b",
        "(I)I",
        "T",
        "Lv/d$t;",
        "a",
        "(I)Ljava/lang/Object;",
        "I",
        "opIdx",
        "intIdx",
        "c",
        "objIdx",
        "Lv/d;",
        "()Lv/d;",
        "operation",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lv/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv/g$b;->d:Lv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv/g$b;->d:Lv/g;

    invoke-static {v0}, Lv/g;->c(Lv/g;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/g$b;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lv/g$b;->d:Lv/g;

    invoke-static {v0}, Lv/g;->b(Lv/g;)[I

    move-result-object v0

    iget v1, p0, Lv/g$b;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final c()Lv/d;
    .locals 2

    iget-object v0, p0, Lv/g$b;->d:Lv/g;

    invoke-static {v0}, Lv/g;->d(Lv/g;)[Lv/d;

    move-result-object v0

    iget v1, p0, Lv/g$b;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Lv/g$b;->a:I

    iget-object v1, p0, Lv/g$b;->d:Lv/g;

    invoke-static {v1}, Lv/g;->e(Lv/g;)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lv/g$b;->c()Lv/d;

    move-result-object v0

    iget v1, p0, Lv/g$b;->b:I

    invoke-virtual {v0}, Lv/d;->b()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lv/g$b;->b:I

    iget v1, p0, Lv/g$b;->c:I

    invoke-virtual {v0}, Lv/d;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lv/g$b;->c:I

    iget v0, p0, Lv/g$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv/g$b;->a:I

    iget-object v3, p0, Lv/g$b;->d:Lv/g;

    invoke-static {v3}, Lv/g;->e(Lv/g;)I

    move-result v3

    if-ge v0, v3, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method
