.class public final synthetic Luj/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luj/b;

.field public final synthetic b:Lcom/tn/tranpay/bean/MediumInputBean;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Luj/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/a;->a:Luj/b;

    iput-object p2, p0, Luj/a;->b:Lcom/tn/tranpay/bean/MediumInputBean;

    iput-object p3, p0, Luj/a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Luj/a;->a:Luj/b;

    iget-object v1, p0, Luj/a;->b:Lcom/tn/tranpay/bean/MediumInputBean;

    iget-object v2, p0, Luj/a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v0, v1, v2, p1}, Luj/b;->H0(Luj/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
