.class public final Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;
.super Ljava/lang/Object;

# interfaces
.implements Lg6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->e(Landroid/app/Application;Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/baselib/report/launch/RoomInstallReferrer$b",
        "Lg6/c;",
        "",
        "responseCode",
        "",
        "onInstallReferrerSetupFinished",
        "(I)V",
        "onInstallReferrerServiceDisconnected",
        "()V",
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
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "referrerClient"

    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lg6/a;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lg6/a;->b()Lg6/d;

    move-result-object v3

    const-string v4, "getInstallReferrer(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Lg6/d;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    iget-object v3, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lg6/a;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lg6/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    const-string v3, "unknown err"

    invoke-static {p1, v2, v3}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lg6/a;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_2

    goto :goto_2

    :catch_1
    :goto_4
    return-void

    :goto_5
    :try_start_4
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lg6/a;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    move-object v0, v2

    :goto_6
    invoke-virtual {v0}, Lg6/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p1
.end method
