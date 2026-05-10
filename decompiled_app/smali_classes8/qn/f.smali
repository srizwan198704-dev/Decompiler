.class public final synthetic Lqn/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/home/category/fragment/CategoryFragment;

.field public final synthetic b:Lrn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/category/fragment/CategoryFragment;Lrn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/f;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    iput-object p2, p0, Lqn/f;->b:Lrn/i;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lqn/f;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    iget-object v1, p0, Lqn/f;->b:Lrn/i;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/home/category/fragment/CategoryFragment;->l0(Lcom/transsion/home/category/fragment/CategoryFragment;Lrn/i;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
