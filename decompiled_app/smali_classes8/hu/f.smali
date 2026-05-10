.class public final synthetic Lhu/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhu/g;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lhu/g;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/f;->a:Lhu/g;

    iput-object p2, p0, Lhu/f;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    iput p3, p0, Lhu/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhu/f;->a:Lhu/g;

    iget-object v1, p0, Lhu/f;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    iget v2, p0, Lhu/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lhu/g;->H0(Lhu/g;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILandroid/view/View;)V

    return-void
.end method
