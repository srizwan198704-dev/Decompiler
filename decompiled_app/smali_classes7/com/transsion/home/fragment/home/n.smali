.class public final synthetic Lcom/transsion/home/fragment/home/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/home/o;

.field public final synthetic b:Lcom/transsion/home/fragment/home/HomeNovelIconBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/home/o;Lcom/transsion/home/fragment/home/HomeNovelIconBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/fragment/home/n;->a:Lcom/transsion/home/fragment/home/o;

    iput-object p2, p0, Lcom/transsion/home/fragment/home/n;->b:Lcom/transsion/home/fragment/home/HomeNovelIconBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/fragment/home/n;->a:Lcom/transsion/home/fragment/home/o;

    iget-object v1, p0, Lcom/transsion/home/fragment/home/n;->b:Lcom/transsion/home/fragment/home/HomeNovelIconBean;

    invoke-static {v0, v1, p1}, Lcom/transsion/home/fragment/home/o;->a(Lcom/transsion/home/fragment/home/o;Lcom/transsion/home/fragment/home/HomeNovelIconBean;Landroid/view/View;)V

    return-void
.end method
