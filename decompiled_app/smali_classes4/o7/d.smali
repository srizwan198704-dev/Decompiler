.class public final synthetic Lo7/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo7/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lo7/f;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/d;->a:Lo7/f;

    iput-object p2, p0, Lo7/d;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo7/d;->a:Lo7/f;

    iget-object v1, p0, Lo7/d;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-static {v0, v1}, Lo7/f;->c(Lo7/f;Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
