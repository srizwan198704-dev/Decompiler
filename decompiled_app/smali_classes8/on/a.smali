.class public final synthetic Lon/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lon/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lon/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/a;->a:Lon/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lon/a;->a:Lon/b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {v0, p1, p2}, Lon/b;->W0(Lon/b;Ljava/lang/String;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
