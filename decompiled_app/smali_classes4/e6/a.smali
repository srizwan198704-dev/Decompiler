.class public Le6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/z0;


# static fields
.field public static final a:Le6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a;

    invoke-direct {v0}, Le6/a;-><init>()V

    sput-object v0, Le6/a;->a:Le6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lz5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz5/o0;->y()Lz5/j1;

    move-result-object p1

    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/j1;->write(Ljava/lang/String;)V

    return-void
.end method
