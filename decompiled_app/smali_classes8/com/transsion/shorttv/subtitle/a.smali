.class public interface abstract Lcom/transsion/shorttv/subtitle/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/subtitle/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u000f\u001a\u00020\u00022#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0011\u001a\u00020\u00022%\u0010\u000e\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/shorttv/subtitle/a;",
        "",
        "",
        "g",
        "()V",
        "Lwv/b;",
        "bean",
        "b",
        "(Lwv/b;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasSubtitle",
        "callback",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d",
        "playing",
        "e",
        "(Z)V",
        "",
        "progress",
        "f",
        "(J)V",
        "onDestroy",
        "a",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/shorttv/subtitle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/subtitle/a$a;->a:Lcom/transsion/shorttv/subtitle/a$a;

    sput-object v0, Lcom/transsion/shorttv/subtitle/a;->a:Lcom/transsion/shorttv/subtitle/a$a;

    return-void
.end method


# virtual methods
.method public abstract b(Lwv/b;)V
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwv/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g()V
.end method

.method public abstract onDestroy()V
.end method
