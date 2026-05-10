.class public final Lcom/tn/tranpay/fragment/PayLoadingFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tn/tranpay/fragment/PayFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayLoadingFragment;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tn/tranpay/fragment/PayLoadingFragment$c",
        "Lcom/tn/tranpay/fragment/PayFragment$b;",
        "",
        "b",
        "()V",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/tn/tranpay/fragment/PayLoadingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;->a:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;->a:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->X(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;->a:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;->a:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$c;->a:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
