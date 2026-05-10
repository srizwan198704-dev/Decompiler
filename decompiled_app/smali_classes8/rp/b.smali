.class public final synthetic Lrp/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrp/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lrp/c;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/b;->a:Lrp/c;

    iput p2, p0, Lrp/b;->b:I

    iput p3, p0, Lrp/b;->c:I

    iput p4, p0, Lrp/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrp/b;->a:Lrp/c;

    iget v1, p0, Lrp/b;->b:I

    iget v2, p0, Lrp/b;->c:I

    iget v3, p0, Lrp/b;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lrp/c;->b(Lrp/c;IIILandroidx/compose/runtime/i;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
