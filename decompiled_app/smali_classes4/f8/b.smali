.class public final synthetic Lf8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lf8/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lf8/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->a:Lf8/e;

    iput-object p2, p0, Lf8/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lf8/b;->a:Lf8/e;

    iget-object v1, p0, Lf8/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf8/e;->a(Lf8/e;Landroid/content/Context;)V

    return-void
.end method
