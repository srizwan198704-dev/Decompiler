.class public interface abstract Ll/ۖ֨۟;
.super Ljava/lang/Object;
.source "OBI9"


# static fields
.field public static final ۗ:Ll/ۚ۠۟;

.field public static final ܶ:Ll/᩷۫ۛ;

.field public static final ᩵:Ll/ᩴ۠۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ll/ۚ۠۟;

    invoke-direct {v0}, Ll/ۚ۠۟;-><init>()V

    sput-object v0, Ll/ۖ֨۟;->ۗ:Ll/ۚ۠۟;

    .line 29
    new-instance v0, Ll/ᩴ۠۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ᩴ۠۟;-><init>(I)V

    sput-object v0, Ll/ۖ֨۟;->᩵:Ll/ᩴ۠۟;

    .line 55
    new-instance v0, Ll/᩷۫ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖ֨۟;->ܶ:Ll/᩷۫ۛ;

    return-void
.end method


# virtual methods
.method public abstract ᩷(Ljava/lang/String;)Ljava/lang/String;
.end method
