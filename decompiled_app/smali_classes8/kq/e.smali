.class public final synthetic Lkq/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq/d;

.field public final synthetic c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

.field public final synthetic d:Lkq/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILkq/d;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lkq/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq/e;->a:I

    iput-object p2, p0, Lkq/e;->b:Lkq/d;

    iput-object p3, p0, Lkq/e;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    iput-object p4, p0, Lkq/e;->d:Lkq/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkq/e;->a:I

    iget-object v1, p0, Lkq/e;->b:Lkq/d;

    iget-object v2, p0, Lkq/e;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    iget-object v3, p0, Lkq/e;->d:Lkq/d$b;

    invoke-static {v0, v1, v2, v3, p1}, Lkq/d$b;->i(ILkq/d;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lkq/d$b;Landroid/view/View;)V

    return-void
.end method
