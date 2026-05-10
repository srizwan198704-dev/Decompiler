.class public abstract Lcom/transsion/player/longvideo/helper/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001b\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/player/longvideo/helper/d;",
        "",
        "<init>",
        "()V",
        "",
        "pageName",
        "Lyq/h;",
        "viewBinding",
        "",
        "c",
        "(Ljava/lang/String;Lyq/h;)V",
        "Lwq/a$b;",
        "playerCallback",
        "d",
        "(Lwq/a$b;)V",
        "a",
        "Lyq/h;",
        "b",
        "()Lyq/h;",
        "setViewBinding",
        "(Lyq/h;)V",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "setPageName",
        "(Ljava/lang/String;)V",
        "Lwq/a$b;",
        "()Lwq/a$b;",
        "setPlayerCallback",
        "LongVideo_psRelease"
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
.field public a:Lyq/h;

.field public b:Ljava/lang/String;

.field public c:Lwq/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwq/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lwq/a$b;

    return-object v0
.end method

.method public final b()Lyq/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lyq/h;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lyq/h;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lyq/h;

    return-void
.end method

.method public final d(Lwq/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lwq/a$b;

    return-void
.end method
