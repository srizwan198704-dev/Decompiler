.class public final synthetic Lj00/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lj00/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lj00/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/d;->a:Lj00/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lj00/d;->a:Lj00/h;

    invoke-static {v0, p1}, Lj00/h;->j(Lj00/h;Landroid/content/DialogInterface;)V

    return-void
.end method
