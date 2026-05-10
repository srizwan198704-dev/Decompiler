.class public final synthetic Lhr/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/comment/CommentSubHolder;

.field public final synthetic b:Lhr/g0;

.field public final synthetic c:Ll7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/postdetail/comment/CommentSubHolder;Lhr/g0;Ll7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/w;->a:Lcom/transsion/postdetail/comment/CommentSubHolder;

    iput-object p2, p0, Lhr/w;->b:Lhr/g0;

    iput-object p3, p0, Lhr/w;->c:Ll7/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhr/w;->a:Lcom/transsion/postdetail/comment/CommentSubHolder;

    iget-object v1, p0, Lhr/w;->b:Lhr/g0;

    iget-object v2, p0, Lhr/w;->c:Ll7/a;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/postdetail/comment/CommentSubHolder;->f(Lcom/transsion/postdetail/comment/CommentSubHolder;Lhr/g0;Ll7/a;Landroid/view/View;)V

    return-void
.end method
