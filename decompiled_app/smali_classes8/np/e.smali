.class public final synthetic Lnp/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnp/f;

.field public final synthetic b:Lcom/transsion/memberapi/SkuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lnp/f;Lcom/transsion/memberapi/SkuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/e;->a:Lnp/f;

    iput-object p2, p0, Lnp/e;->b:Lcom/transsion/memberapi/SkuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnp/e;->a:Lnp/f;

    iget-object v1, p0, Lnp/e;->b:Lcom/transsion/memberapi/SkuItem;

    invoke-static {v0, v1, p1}, Lnp/f;->H0(Lnp/f;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    return-void
.end method
