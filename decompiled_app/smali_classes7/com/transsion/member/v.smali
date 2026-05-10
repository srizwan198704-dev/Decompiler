.class public final synthetic Lcom/transsion/member/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lqp/j;

.field public final synthetic b:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lqp/j;Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/v;->a:Lqp/j;

    iput-object p2, p0, Lcom/transsion/member/v;->b:Lcom/transsion/member/MemberFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/member/v;->a:Lqp/j;

    iget-object v1, p0, Lcom/transsion/member/v;->b:Lcom/transsion/member/MemberFragment;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/transsion/member/MemberFragment;->o0(Lqp/j;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V

    return-void
.end method
