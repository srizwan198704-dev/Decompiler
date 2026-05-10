.class public final synthetic Lop/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lop/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lop/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/j;->a:Lop/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lop/j;->a:Lop/r;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lop/r;->B(Lop/r;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
