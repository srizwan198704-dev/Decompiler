.class public final Lcom/transsion/startup/StartupManager$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/baselib/report/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/startup/StartupManager$c",
        "Lcom/transsion/baselib/report/k$a;",
        "",
        "isBackground",
        "",
        "onBackgroundStatusChange",
        "(Z)V",
        "Startup_psRelease"
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
.field public final synthetic a:Lcom/transsion/startup/StartupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/startup/StartupManager$c;->a:Lcom/transsion/startup/StartupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStatusChange(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/startup/StartupManager$c;->a:Lcom/transsion/startup/StartupManager;

    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->h(Lcom/transsion/startup/StartupManager;)Lex/a;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager$c;->a:Lcom/transsion/startup/StartupManager;

    invoke-static {v0}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lex/a;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method
