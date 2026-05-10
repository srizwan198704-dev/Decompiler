.class public final synthetic Lys/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lys/c$b;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lys/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/j;->a:Lys/c$b;

    iput-object p2, p0, Lys/j;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lys/j;->a:Lys/c$b;

    iget-object v1, p0, Lys/j;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    invoke-static {v0, v1, p1}, Lys/c$b;->D(Lys/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V

    return-void
.end method
