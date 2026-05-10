.class public final synthetic Lcom/transsion/member/dialog/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/dialog/p;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/dialog/p;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    invoke-static {v0, p1, p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->o0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
