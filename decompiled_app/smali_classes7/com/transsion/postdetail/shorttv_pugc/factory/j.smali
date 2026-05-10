.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/j;
.super Ljava/lang/Object;

# interfaces
.implements Lxw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/postdetail/shorttv_pugc/factory/j;",
        "Lxw/a;",
        "<init>",
        "()V",
        "",
        "playDuration",
        "",
        "a",
        "(J)V",
        "Lxl/c;",
        "Lkotlin/Lazy;",
        "c",
        "()Lxl/c;",
        "taskService",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/i;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lxl/c;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->d()Lxl/c;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lxl/c;
    .locals 2

    sget-object v0, Lxl/a;->a:Lxl/a$a;

    const-class v1, Lxl/c;

    invoke-virtual {v0, v1}, Lxl/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->c()Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxl/c;->a(J)V

    :cond_0
    return-void
.end method

.method public final c()Lxl/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    return-object v0
.end method
