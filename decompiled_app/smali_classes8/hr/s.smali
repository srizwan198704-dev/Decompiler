.class public final synthetic Lhr/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll7/a;

.field public final synthetic b:Lcom/transsion/postdetail/comment/CommentHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll7/a;Lcom/transsion/postdetail/comment/CommentHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/s;->a:Ll7/a;

    iput-object p2, p0, Lhr/s;->b:Lcom/transsion/postdetail/comment/CommentHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhr/s;->a:Ll7/a;

    iget-object v1, p0, Lhr/s;->b:Lcom/transsion/postdetail/comment/CommentHolder;

    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/comment/CommentHolder;->e(Ll7/a;Lcom/transsion/postdetail/comment/CommentHolder;Landroid/view/View;)V

    return-void
.end method
