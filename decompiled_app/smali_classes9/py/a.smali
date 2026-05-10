.class public final synthetic Lpy/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lpy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/a;->a:Lpy/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpy/a;->a:Lpy/c;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lpy/c;->b(Lpy/c;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
