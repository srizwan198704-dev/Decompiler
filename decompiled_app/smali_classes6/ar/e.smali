.class public final synthetic Lar/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Lcom/transsion/player/orplayer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lar/y;Lcom/transsion/player/orplayer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/e;->a:Lar/y;

    iput-object p2, p0, Lar/e;->b:Lcom/transsion/player/orplayer/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar/e;->a:Lar/y;

    iget-object v1, p0, Lar/e;->b:Lcom/transsion/player/orplayer/e;

    invoke-static {v0, v1}, Lar/y;->k(Lar/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
