.class public final synthetic Ldx/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ldx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ldx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Ldx/d;->b:Ldx/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldx/d;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Ldx/d;->b:Ldx/e;

    invoke-static {v0, v1}, Ldx/e;->a(Landroidx/fragment/app/FragmentActivity;Ldx/e;)V

    return-void
.end method
