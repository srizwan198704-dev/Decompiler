.class public final synthetic Lee/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/datastore/preferences/core/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lee/t;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/q;->a:Lee/t;

    iput-object p2, p0, Lee/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lee/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lee/q;->d:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lee/q;->a:Lee/t;

    iget-object v1, p0, Lee/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lee/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lee/q;->d:Landroidx/datastore/preferences/core/c$a;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {v0, v1, v2, v3, p1}, Lee/t;->b(Lee/t;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/c$a;Landroidx/datastore/preferences/core/MutablePreferences;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
