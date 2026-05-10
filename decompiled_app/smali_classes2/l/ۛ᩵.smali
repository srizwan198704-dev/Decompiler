.class public final Ll/ۛ᩵;
.super Ljava/lang/Object;
.source "Z5K2"


# instance fields
.field public ۖ:Ljava/lang/reflect/Method;

.field public ۙ:Ljava/lang/reflect/Method;

.field public ᩷:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2061
    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2054
    iput-object v1, p0, Ll/ۛ᩵;->ۖ:Ljava/lang/reflect/Method;

    .line 2055
    iput-object v1, p0, Ll/ۛ᩵;->᩷:Ljava/lang/reflect/Method;

    .line 2056
    iput-object v1, p0, Ll/ۛ᩵;->ۙ:Ljava/lang/reflect/Method;

    .line 2062
    invoke-static {}, Ll/ۛ᩵;->᩷()V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "doBeforeTextChanged"

    .line 2065
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ll/ۛ᩵;->ۖ:Ljava/lang/reflect/Method;

    .line 2066
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "doAfterTextChanged"

    .line 2072
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ll/ۛ᩵;->᩷:Ljava/lang/reflect/Method;

    .line 2073
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "ensureImeVisible"

    new-array v3, v2, [Ljava/lang/Class;

    .line 2078
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2079
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩵;->ۙ:Ljava/lang/reflect/Method;

    .line 2080
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static ᩷()V
    .locals 2

    .line 2117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2118
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۖ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2087
    invoke-static {}, Ll/ۛ᩵;->᩷()V

    .line 2088
    iget-object v0, p0, Ll/ۛ᩵;->ۖ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2090
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2097
    invoke-static {}, Ll/ۛ᩵;->᩷()V

    .line 2098
    iget-object v0, p0, Ll/ۛ᩵;->᩷:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2100
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۧ᩵;)V
    .locals 4

    .line 2107
    invoke-static {}, Ll/ۛ᩵;->᩷()V

    .line 2108
    iget-object v0, p0, Ll/ۛ᩵;->ۙ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
