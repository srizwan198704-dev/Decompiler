.class public final Lcom/transsion/transfer/impl/TransferStatusActivity$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/transfer/impl/TransferStatusActivity$d",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$d;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/transsion/transfer/impl/TransferSentFragment;->d:Lcom/transsion/transfer/impl/TransferSentFragment$a;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/TransferSentFragment$a;->a()Lcom/transsion/transfer/impl/TransferSentFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$d;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->i0(Lcom/transsion/transfer/impl/TransferStatusActivity;Lcom/transsion/transfer/impl/TransferSentFragment;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/transfer/impl/TransferSentFragment;->d:Lcom/transsion/transfer/impl/TransferSentFragment$a;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/TransferSentFragment$a;->a()Lcom/transsion/transfer/impl/TransferSentFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$d;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->i0(Lcom/transsion/transfer/impl/TransferStatusActivity;Lcom/transsion/transfer/impl/TransferSentFragment;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/transsion/transfer/impl/TransferReceivedFragment;->d:Lcom/transsion/transfer/impl/TransferReceivedFragment$a;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/TransferReceivedFragment$a;->a()Lcom/transsion/transfer/impl/TransferReceivedFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$d;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->g0(Lcom/transsion/transfer/impl/TransferStatusActivity;Lcom/transsion/transfer/impl/TransferReceivedFragment;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$d;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->c0(Lcom/transsion/transfer/impl/TransferStatusActivity;)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
