.class Lcom/facebook/biddingkit/auction/Auction$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/biddingkit/auction/a;

.field final synthetic val$displayWinnerEntry:Lu9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/facebook/biddingkit/auction/a;Lu9/b;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/biddingkit/auction/Auction$3;->val$displayWinnerEntry:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/biddingkit/auction/a;->e(Lcom/facebook/biddingkit/auction/a;)Ls9/b;

    iget-object v1, p0, Lcom/facebook/biddingkit/auction/Auction$3;->val$displayWinnerEntry:Lu9/b;

    invoke-static {v0, v1}, Lcom/facebook/biddingkit/auction/a;->f(Lcom/facebook/biddingkit/auction/a;Lu9/b;)V

    return-void
.end method
