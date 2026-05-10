.class public final synthetic Lqn/l;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lpn/b;

.field public final synthetic b:Lcom/transsion/home/category/fragment/PlayListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpn/b;Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/l;->a:Lpn/b;

    iput-object p2, p0, Lqn/l;->b:Lcom/transsion/home/category/fragment/PlayListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lqn/l;->a:Lpn/b;

    iget-object v1, p0, Lqn/l;->b:Lcom/transsion/home/category/fragment/PlayListFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->h0(Lpn/b;Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
