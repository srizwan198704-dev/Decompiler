.class public final synthetic Lcom/transsion/search/fragment/result/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

.field public final synthetic b:Lut/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lut/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/result/f;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    iput-object p2, p0, Lcom/transsion/search/fragment/result/f;->b:Lut/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/result/f;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    iget-object v1, p0, Lcom/transsion/search/fragment/result/f;->b:Lut/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->W(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lut/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
