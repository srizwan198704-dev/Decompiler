.class public final synthetic Lcom/transsion/moviedetail/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/WatchModeTipsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/WatchModeTipsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/view/v;->a:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/view/v;->a:Lcom/transsion/moviedetail/view/WatchModeTipsView;

    invoke-static {v0}, Lcom/transsion/moviedetail/view/WatchModeTipsView;->b(Lcom/transsion/moviedetail/view/WatchModeTipsView;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
