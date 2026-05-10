.class public final Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/baselib/report/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->d()V
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
        "com/transsion/baselib/net/AppLifeStatusInterceptor$b",
        "Lcom/transsion/baselib/report/k$a;",
        "",
        "isBackground",
        "",
        "onBackgroundStatusChange",
        "(Z)V",
        "BaseLib_psRelease"
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
.field public final synthetic a:Lcom/transsion/baselib/net/AppLifeStatusInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;->a:Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStatusChange(Z)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "record_latest_foreground_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/transsion/baselib/net/d;->a:Lcom/transsion/baselib/net/d;

    invoke-virtual {p1}, Lcom/transsion/baselib/net/d;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;->a:Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    invoke-static {p1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V

    :cond_0
    return-void
.end method
