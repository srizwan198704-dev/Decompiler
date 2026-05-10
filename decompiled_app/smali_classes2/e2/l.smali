.class public final synthetic Le2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lg2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l;->a:Landroid/content/Context;

    iput-object p2, p0, Le2/l;->b:Lg2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/l;->a:Landroid/content/Context;

    iget-object v1, p0, Le2/l;->b:Lg2/l;

    invoke-static {v0, v1}, Le2/m;->a(Landroid/content/Context;Lg2/l;)V

    return-void
.end method
