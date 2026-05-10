.class public final synthetic Lcom/transsnet/login/email/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Li20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/f;->a:Li20/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/f;->a:Li20/b;

    invoke-static {v0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->X(Li20/b;Landroid/view/View;)V

    return-void
.end method
