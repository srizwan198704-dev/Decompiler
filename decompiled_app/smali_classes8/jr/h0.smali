.class public final Ljr/h0;
.super Ljava/lang/Object;

# interfaces
.implements La5/a;


# instance fields
.field public final a:Lcom/tn/lib/view/expand/ExpandView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tn/lib/view/expand/ExpandView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/tn/lib/view/expand/ExpandView;Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 0
    .param p1    # Lcom/tn/lib/view/expand/ExpandView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tn/lib/view/expand/ExpandView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/h0;->a:Lcom/tn/lib/view/expand/ExpandView;

    iput-object p2, p0, Ljr/h0;->b:Lcom/tn/lib/view/expand/ExpandView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljr/h0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/tn/lib/view/expand/ExpandView;

    new-instance v0, Ljr/h0;

    invoke-direct {v0, p0, p0}, Ljr/h0;-><init>(Lcom/tn/lib/view/expand/ExpandView;Lcom/tn/lib/view/expand/ExpandView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lcom/tn/lib/view/expand/ExpandView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljr/h0;->a:Lcom/tn/lib/view/expand/ExpandView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljr/h0;->b()Lcom/tn/lib/view/expand/ExpandView;

    move-result-object v0

    return-object v0
.end method
