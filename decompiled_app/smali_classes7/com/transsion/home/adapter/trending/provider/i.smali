.class public final synthetic Lcom/transsion/home/adapter/trending/provider/i;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

.field public final synthetic c:Lcom/transsion/home/adapter/trending/provider/j;

.field public final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/i;->a:Lcom/transsion/home/bean/OperateItem;

    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/i;->b:Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/i;->c:Lcom/transsion/home/adapter/trending/provider/j;

    iput-boolean p4, p0, Lcom/transsion/home/adapter/trending/provider/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/i;->a:Lcom/transsion/home/bean/OperateItem;

    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/i;->b:Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/i;->c:Lcom/transsion/home/adapter/trending/provider/j;

    iget-boolean v3, p0, Lcom/transsion/home/adapter/trending/provider/i;->d:Z

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/provider/j;->A(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/j;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
