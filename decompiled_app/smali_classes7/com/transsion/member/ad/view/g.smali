.class public final synthetic Lcom/transsion/member/ad/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/ad/view/MemberTaskAdFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/ad/view/g;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/member/ad/view/g;->a:Lcom/transsion/member/ad/view/MemberTaskAdFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/transsion/member/ad/view/MemberTaskAdFragment;->d0(Lcom/transsion/member/ad/view/MemberTaskAdFragment;Landroid/view/View;IIII)V

    return-void
.end method
