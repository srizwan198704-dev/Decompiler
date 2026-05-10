.class public Lud/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/f;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    return-void
.end method

.method public static a(I)Lud/g;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lld/g;->d(Ljava/lang/String;)V

    new-instance p0, Lud/b;

    invoke-direct {p0}, Lud/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lud/k;

    invoke-direct {p0}, Lud/k;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lud/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lud/f;->a(I)Lud/g;

    move-result-object v0

    iget-object v1, p0, Lud/f;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-interface {v0, v1, p1}, Lud/g;->a(Lcom/google/firebase/crashlytics/internal/common/c0;Lorg/json/JSONObject;)Lud/d;

    move-result-object p1

    return-object p1
.end method
