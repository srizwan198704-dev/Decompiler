.class public final Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/viewmodel/TrendingUGCViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lcom/transsion/home/viewmodel/TrendingUGCViewModel;",
        "a",
        "(Landroid/app/Application;)Lcom/transsion/home/viewmodel/TrendingUGCViewModel;",
        "instance",
        "Lcom/transsion/home/viewmodel/TrendingUGCViewModel;",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/transsion/home/viewmodel/TrendingUGCViewModel;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->k()Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/w0$a;->e:Landroidx/lifecycle/w0$a$b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/w0$a;

    move-result-object p1

    const-class v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    invoke-static {p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->o(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)V

    :cond_0
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->k()Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    move-result-object p1

    return-object p1
.end method
