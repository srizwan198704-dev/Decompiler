.class public final synthetic Lmh/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lmh/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lmh/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/l0;->a:Lmh/o0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmh/l0;->a:Lmh/o0;

    invoke-static {v0, p1}, Lmh/o0;->e(Lmh/o0;Landroid/content/DialogInterface;)V

    return-void
.end method
