.class public final synthetic Lcom/transsion/search_pugc/fragment/result/provider/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Liu/a;

.field public final synthetic b:Lcom/transsion/search_pugc/fragment/result/provider/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Liu/a;Lcom/transsion/search_pugc/fragment/result/provider/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/f;->a:Liu/a;

    iput-object p2, p0, Lcom/transsion/search_pugc/fragment/result/provider/f;->b:Lcom/transsion/search_pugc/fragment/result/provider/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/f;->a:Liu/a;

    iget-object v1, p0, Lcom/transsion/search_pugc/fragment/result/provider/f;->b:Lcom/transsion/search_pugc/fragment/result/provider/k;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search_pugc/fragment/result/provider/k;->y(Liu/a;Lcom/transsion/search_pugc/fragment/result/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
