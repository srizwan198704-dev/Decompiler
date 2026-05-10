.class public final synthetic Lcom/transsion/search_pugc/fragment/result/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

.field public final synthetic b:Liu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;Liu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/f;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    iput-object p2, p0, Lcom/transsion/search_pugc/fragment/result/f;->b:Liu/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/f;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    iget-object v1, p0, Lcom/transsion/search_pugc/fragment/result/f;->b:Liu/c;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->X(Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;Liu/c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
