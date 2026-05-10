.class public final synthetic Lcom/transsnet/login/phone/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li20/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Li20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/i0;->a:Li20/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/i0;->a:Li20/g;

    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->R(Li20/g;Landroid/view/View;)V

    return-void
.end method
