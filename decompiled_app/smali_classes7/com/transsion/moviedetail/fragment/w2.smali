.class public final synthetic Lcom/transsion/moviedetail/fragment/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/w2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/w2;->a:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->Z(Lcom/transsion/moviedetail/fragment/TrailerFragment;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    return-object v0
.end method
