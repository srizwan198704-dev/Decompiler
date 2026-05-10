.class public final synthetic Luz/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luz/c;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Luz/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/b;->a:Luz/c;

    iput-boolean p2, p0, Luz/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luz/b;->a:Luz/c;

    iget-boolean v1, p0, Luz/b;->b:Z

    invoke-static {v0, v1, p1}, Luz/c;->b(Luz/c;ZLandroid/view/View;)V

    return-void
.end method
