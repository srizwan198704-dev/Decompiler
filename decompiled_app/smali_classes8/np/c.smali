.class public final synthetic Lnp/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnp/d;

.field public final synthetic b:Lcom/transsion/memberapi/SkuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lnp/d;Lcom/transsion/memberapi/SkuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/c;->a:Lnp/d;

    iput-object p2, p0, Lnp/c;->b:Lcom/transsion/memberapi/SkuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnp/c;->a:Lnp/d;

    iget-object v1, p0, Lnp/c;->b:Lcom/transsion/memberapi/SkuItem;

    invoke-static {v0, v1, p1}, Lnp/d;->H0(Lnp/d;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    return-void
.end method
