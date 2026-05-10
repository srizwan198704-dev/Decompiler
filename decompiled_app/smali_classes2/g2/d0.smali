.class public final synthetic Lg2/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg2/y$e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lg2/y$e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/d0;->a:Lg2/y$e;

    iput-object p2, p0, Lg2/d0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/d0;->a:Lg2/y$e;

    iget-object v1, p0, Lg2/d0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lg2/y$e;->a(Lg2/y$e;Landroid/content/Context;)V

    return-void
.end method
