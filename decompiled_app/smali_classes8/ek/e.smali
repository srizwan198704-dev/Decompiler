.class public final synthetic Lek/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutInterstitialActionActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutInterstitialActionActivity;Landroid/widget/FrameLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/e;->a:Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutInterstitialActionActivity;

    iput-object p2, p0, Lek/e;->b:Landroid/widget/FrameLayout;

    iput p3, p0, Lek/e;->c:I

    iput p4, p0, Lek/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lek/e;->a:Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutInterstitialActionActivity;

    iget-object v1, p0, Lek/e;->b:Landroid/widget/FrameLayout;

    iget v2, p0, Lek/e;->c:I

    iget v3, p0, Lek/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutInterstitialActionActivity;->t0(Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutInterstitialActionActivity;Landroid/widget/FrameLayout;II)V

    return-void
.end method
