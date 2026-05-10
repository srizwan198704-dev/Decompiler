.class public final synthetic Lxn/l;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/filter/FilterFragment;

.field public final synthetic b:Ljn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/filter/FilterFragment;Ljn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/l;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    iput-object p2, p0, Lxn/l;->b:Ljn/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lxn/l;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    iget-object v1, p0, Lxn/l;->b:Ljn/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/home/fragment/filter/FilterFragment;->w0(Lcom/transsion/home/fragment/filter/FilterFragment;Ljn/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
