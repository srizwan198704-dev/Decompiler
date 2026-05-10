.class public final synthetic Lhr/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lhr/g0;

.field public final synthetic b:Ll7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lhr/g0;Ll7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/y;->a:Lhr/g0;

    iput-object p2, p0, Lhr/y;->b:Ll7/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhr/y;->a:Lhr/g0;

    iget-object v1, p0, Lhr/y;->b:Ll7/a;

    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/comment/CommentSubHolder;->g(Lhr/g0;Ll7/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
