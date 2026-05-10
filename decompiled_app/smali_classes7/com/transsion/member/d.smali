.class public final synthetic Lcom/transsion/member/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/d;->a:Lcom/transsion/member/MemberFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/d;->a:Lcom/transsion/member/MemberFragment;

    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->p0(Lcom/transsion/member/MemberFragment;)V

    return-void
.end method
