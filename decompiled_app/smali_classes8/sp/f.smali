.class public final synthetic Lsp/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/member/view/InviteUserView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/view/InviteUserView;ILcom/transsion/member/view/InviteUserView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/f;->a:Lcom/transsion/member/view/InviteUserView;

    iput p2, p0, Lsp/f;->b:I

    iput-object p3, p0, Lsp/f;->c:Lcom/transsion/member/view/InviteUserView$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsp/f;->a:Lcom/transsion/member/view/InviteUserView;

    iget v1, p0, Lsp/f;->b:I

    iget-object v2, p0, Lsp/f;->c:Lcom/transsion/member/view/InviteUserView$e;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/member/view/InviteUserView$d;->g(Lcom/transsion/member/view/InviteUserView;ILcom/transsion/member/view/InviteUserView$e;Landroid/view/View;)V

    return-void
.end method
